<%--
  Created by IntelliJ IDEA.
  User: dasithi
  Date: 2/13/2026
  Time: 9:42 AM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html class="light" lang="en"><head>
  <meta charset="utf-8"/>
  <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
  <title>General Inquiry | Eagle Security Sri Lanka</title>
  <script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
  <link href="https://fonts.googleapis.com/css2?family=Public+Sans:wght@300;400;500;600;700&amp;display=swap" rel="stylesheet"/>
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
  <link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
  <style type="text/tailwindcss">
    @layer base {
      body {
        font-family: 'Public Sans', sans-serif;
      }
    }
    :root {
      --primary: #000000;
      --accent-yellow: #fbbf24;
      --bg-light: #ffffff;
      --input-bg: #fdfdfd;
    }
  </style>
  <script id="tailwind-config">
    tailwind.config = {
      darkMode: "class",
      theme: {
        extend: {
          colors: {
            "primary-black": "#000000",
            "eagle-yellow": "#fbbf24",
            "eagle-gray-light": "#f8f9fa",
            "eagle-gray-border": "#e5e7eb",
          },
          fontFamily: {
            "sans": ["Public Sans", "sans-serif"]
          },
          borderRadius: {
            "DEFAULT": "0.125rem",
            "lg": "0.25rem",
          },
        },
      },
    }
  </script>
</head>
<body class="bg-white text-black antialiased">
<header class="bg-white border-b border-eagle-gray-border sticky top-0 z-50">
  <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
    <div class="flex justify-between items-center h-20">
      <div class="flex items-center gap-3">
        <div class="w-10 h-10 bg-black flex items-center justify-center">
          <span class="material-icons text-eagle-yellow">security</span>
        </div>
        <div>
          <h1 class="text-xl font-black tracking-tighter text-black uppercase leading-none">Eagle Security</h1>
          <span class="text-[10px] text-eagle-yellow font-bold tracking-[0.2em] uppercase">Sri Lanka</span>
        </div>
      </div>
      <nav class="hidden md:flex space-x-10 text-[13px] font-bold uppercase tracking-widest">
        <a class="text-black/60 hover:text-black transition-colors" href="#">Home</a>
        <a class="text-black/60 hover:text-black transition-colors" href="#">Services</a>
        <a class="text-black/60 hover:text-black transition-colors" href="#">Careers</a>
        <a class="text-black border-b-2 border-eagle-yellow pb-1" href="#">Contact</a>
      </nav>
      <div class="flex items-center gap-4">
        <button class="bg-black text-white px-6 py-2.5 text-[12px] font-bold uppercase tracking-widest hover:bg-zinc-800 transition-all">Emergency Call</button>
      </div>
    </div>
  </div>
</header>
<main>
  <section class="bg-white pt-16 pb-12 border-b border-eagle-gray-border">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      <nav aria-label="Breadcrumb" class="flex text-[10px] font-bold uppercase tracking-[0.2em] text-zinc-400 mb-6">
        <ol class="flex items-center space-x-2">
          <li><a class="hover:text-black" href="#">Home</a></li>
          <li><span class="material-icons text-[12px]">chevron_right</span></li>
          <li class="text-black">Contact Us</li>
        </ol>
      </nav>
      <div class="flex items-start gap-6">
        <div class="w-1.5 h-16 bg-eagle-yellow"></div>
        <div>
          <h2 class="text-5xl font-black text-black uppercase tracking-tight">General Inquiries</h2>
          <p class="text-zinc-500 mt-4 max-w-2xl text-lg leading-relaxed font-medium">Reach out to our administrative team for corporate queries, facility assessments, or general support across Sri Lanka.</p>
        </div>
      </div>
    </div>
  </section>
  <section class="py-20 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      <div class="grid grid-cols-1 lg:grid-cols-12 gap-16">
        <div class="lg:col-span-7">
          <div class="mb-10">
            <h3 class="text-2xl font-black text-black uppercase tracking-tight">Send us a Message</h3>
            <div class="w-12 h-1 bg-eagle-yellow mt-2"></div>
          </div>
          <form class="space-y-8">
            <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
              <div class="space-y-2">
                <label class="block text-[11px] font-black text-black uppercase tracking-widest" for="full_name">Full Name</label>
                <input class="w-full bg-eagle-gray-light border-transparent focus:bg-white focus:border-eagle-yellow focus:ring-0 transition-all px-5 py-4 text-sm text-black placeholder:text-zinc-400 font-medium" id="full_name" name="full_name" placeholder="E.g. Kamal Perera" type="text"/>
              </div>
              <div class="space-y-2">
                <label class="block text-[11px] font-black text-black uppercase tracking-widest" for="email">Email Address <span class="text-eagle-yellow">*</span></label>
                <input class="w-full bg-eagle-gray-light border-transparent focus:bg-white focus:border-eagle-yellow focus:ring-0 transition-all px-5 py-4 text-sm text-black placeholder:text-zinc-400 font-medium" id="email" name="email" placeholder="kamal@example.com" required="" type="email"/>
              </div>
            </div>
            <div class="space-y-2">
              <label class="block text-[11px] font-black text-black uppercase tracking-widest" for="subject">Subject</label>
              <select class="w-full bg-eagle-gray-light border-transparent focus:bg-white focus:border-eagle-yellow focus:ring-0 transition-all px-5 py-4 text-sm text-black font-medium" id="subject" name="subject">
                <option value="general">General Corporate Inquiry</option>
                <option value="recruitment">Recruitment &amp; Careers</option>
                <option value="service">Service Request / Quote</option>
                <option value="billing">Billing &amp; Payments</option>
              </select>
            </div>
            <div class="space-y-2">
              <label class="block text-[11px] font-black text-black uppercase tracking-widest" for="message">Message <span class="text-eagle-yellow">*</span></label>
              <textarea class="w-full bg-eagle-gray-light border-transparent focus:bg-white focus:border-eagle-yellow focus:ring-0 transition-all px-5 py-4 text-sm text-black placeholder:text-zinc-400 font-medium" id="message" name="message" placeholder="Please describe your inquiry in detail..." required="" rows="6"></textarea>
            </div>
            <div class="pt-4">
              <button class="w-full md:w-auto bg-black text-white px-12 py-5 text-[12px] font-black uppercase tracking-[0.2em] hover:bg-zinc-800 transition-all flex items-center justify-center gap-3 group" type="submit">
                <span>Submit Inquiry</span>
                <span class="material-icons text-eagle-yellow text-sm group-hover:translate-x-1 transition-transform">arrow_forward</span>
              </button>
            </div>
          </form>
        </div>
        <div class="lg:col-span-5 space-y-12">
          <div class="space-y-8">
            <div class="flex gap-6">
              <div class="shrink-0 w-12 h-12 bg-eagle-gray-light flex items-center justify-center border border-eagle-gray-border">
                <span class="material-icons text-black text-xl">location_on</span>
              </div>
              <div>
                <h4 class="text-[11px] font-black text-black uppercase tracking-widest mb-1">Colombo Headquarters</h4>
                <p class="text-zinc-600 text-sm leading-relaxed font-medium">No. 124, Galle Road,<br/>Colombo 03, Sri Lanka</p>
              </div>
            </div>
            <div class="flex gap-6">
              <div class="shrink-0 w-12 h-12 bg-eagle-gray-light flex items-center justify-center border border-eagle-gray-border">
                <span class="material-icons text-black text-xl">phone</span>
              </div>
              <div>
                <h4 class="text-[11px] font-black text-black uppercase tracking-widest mb-1">Direct Lines</h4>
                <p class="text-zinc-600 text-sm font-bold tracking-tight">+94 11 234 5678</p>
                <p class="text-zinc-500 text-xs font-medium">Available 24/7 for Emergencies</p>
              </div>
            </div>
            <div class="flex gap-6">
              <div class="shrink-0 w-12 h-12 bg-eagle-gray-light flex items-center justify-center border border-eagle-gray-border">
                <span class="material-icons text-black text-xl">mail</span>
              </div>
              <div>
                <h4 class="text-[11px] font-black text-black uppercase tracking-widest mb-1">Digital Correspondence</h4>
                <p class="text-black text-sm font-bold border-b border-eagle-yellow inline-block">info@eaglesecurity.lk</p>
              </div>
            </div>
          </div>
          <div class="relative">
            <div class="bg-eagle-gray-light border border-eagle-gray-border h-80 w-full relative overflow-hidden grayscale contrast-125">
              <img alt="Headquarters Map Location" class="w-full h-full object-cover opacity-50" src="https://lh3.googleusercontent.com/aida-public/AB6AXuA14NTmnQ-_BOrcsP0dGa-fcNv6f4r_GXiWLQP5Zs2CenYRYGylltGWpoHgQOR8XXjjQZu9s0-eiSQiNmwS2CVXFwCLUdoPDtZnlwwAfWzntLyOpcxv1X5cmRHMCw1gBNvKkF9qvrUoMpjH-yRB5ViNCRtiXMHm_0q3e-BT22sN_h0GCvCoxFE8wYWttMsean0gdcjtRvMq7MfjoedEzeGVlg_eiGX7SuUr0nb4qTzCcyin9jgkN0SipfaEg44buthYqFnEURbhBcpw"/>
              <div class="absolute inset-0 flex items-center justify-center">
                <div class="relative">
                  <div class="absolute -inset-4 bg-eagle-yellow/20 rounded-full animate-pulse"></div>
                  <div class="relative w-8 h-8 bg-black flex items-center justify-center transform rotate-45">
                    <span class="material-icons text-eagle-yellow -rotate-45 text-sm">security</span>
                  </div>
                </div>
              </div>
              <div class="absolute bottom-4 left-4 right-4 bg-white p-3 border border-eagle-gray-border flex justify-between items-center">
                <span class="text-[10px] font-black uppercase tracking-widest">Main Operations Hub</span>
                <button class="text-black text-[10px] font-black uppercase tracking-widest border-b border-black">View Map</button>
              </div>
            </div>
          </div>
          <div class="pt-6 border-t border-eagle-gray-border flex items-center justify-between">
            <span class="text-[10px] font-black text-zinc-400 uppercase tracking-widest">Digital Presence</span>
            <div class="flex gap-4">
              <a class="text-black hover:text-eagle-yellow transition-colors" href="#"><span class="material-icons text-lg">facebook</span></a>
              <a class="text-black hover:text-eagle-yellow transition-colors" href="#">
                <svg class="w-4 h-4 fill-current" viewBox="0 0 24 24"><path d="M19 0h-14c-2.761 0-5 2.239-5 5v14c0 2.761 2.239 5 5 5h14c2.762 0 5-2.239 5-5v-14c0-2.761-2.238-5-5-5zm-11 19h-3v-11h3v11zm-1.5-12.268c-.966 0-1.75-.79-1.75-1.764s.784-1.764 1.75-1.764 1.75.79 1.75 1.764-.783 1.764-1.75 1.764zm13.5 12.268h-3v-5.604c0-3.368-4-3.113-4 0v5.604h-3v-11h3v1.765c1.396-2.586 7-2.777 7 2.476v6.759z"></path></svg>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section class="bg-black py-20 relative overflow-hidden">
    <div class="absolute right-0 top-0 h-full w-1/3 bg-eagle-yellow transform skew-x-12 translate-x-1/2 opacity-10"></div>
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 relative z-10">
      <div class="flex flex-col md:flex-row items-center justify-between gap-12">
        <div class="text-center md:text-left">
          <span class="text-eagle-yellow text-[11px] font-black uppercase tracking-[0.3em] mb-4 block">Tailored Security Solutions</span>
          <h3 class="text-3xl font-black text-white uppercase tracking-tight mb-4">Request a Facility Assessment</h3>
          <p class="text-zinc-400 max-w-xl font-medium">Schedule a comprehensive site visit by our security experts to identify vulnerabilities and design a custom protection plan for your assets.</p>
        </div>
        <a class="bg-eagle-yellow text-black px-10 py-5 text-[12px] font-black uppercase tracking-[0.2em] hover:bg-white transition-all whitespace-nowrap" href="#">Book Consultation</a>
      </div>
    </div>
  </section>
</main>
<footer class="bg-white py-12 border-t border-eagle-gray-border">
  <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
    <div class="flex flex-col md:flex-row justify-between items-center gap-10">
      <div class="flex items-center gap-3">
        <div class="w-8 h-8 bg-black flex items-center justify-center">
          <span class="material-icons text-eagle-yellow text-sm">security</span>
        </div>
        <span class="font-black text-black uppercase tracking-tighter text-sm">Eagle Security Lanka</span>
      </div>
      <div class="flex flex-wrap justify-center gap-8 text-[10px] font-black uppercase tracking-widest text-zinc-400">
        <a class="hover:text-black transition-colors" href="#">Privacy Policy</a>
        <a class="hover:text-black transition-colors" href="#">Terms of Service</a>
        <a class="hover:text-black transition-colors" href="#">Sitemap</a>
        <a class="hover:text-black transition-colors" href="#">Complaints</a>
      </div>
      <p class="text-[9px] font-bold text-zinc-400 uppercase tracking-widest">© 2024 Eagle Security Sri Lanka. ISO 9001 Certified.</p>
    </div>
  </div>
</footer>

</body></html>
