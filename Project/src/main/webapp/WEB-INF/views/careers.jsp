<%--
  Created by IntelliJ IDEA.
  User: dasithi
  Date: 2/13/2026
  Time: 9:31 AM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html class="light" lang="en"><head>
    <meta charset="utf-8"/>
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <title>Eagle Security Careers Portal</title>
    <script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
    <link href="https://fonts.googleapis.com/css2?family=Public+Sans:wght@300;400;500;600;700;800;900&amp;display=swap" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
    <script id="tailwind-config">
        tailwind.config = {
            darkMode: "class",
            theme: {
                extend: {
                    colors: {
                        "primary": "#facc15", // Brand Yellow
                        "primary-hover": "#eab308",
                        "background-light": "#ffffff",
                        "surface-light": "#f9fafb",
                        "card-border": "#f3f4f6",
                    },
                    fontFamily: {
                        "display": ["Public Sans", "sans-serif"]
                    },
                    borderRadius: {
                        "DEFAULT": "0px",
                        "lg": "2px",
                        "xl": "4px",
                        "full": "9999px"
                    },
                },
            },
        }
    </script>
    <style type="text/tailwindcss">
        body { font-family: 'Public Sans', sans-serif; }
        .hero-gradient {
            background: linear-gradient(rgba(250, 204, 21, 0.85), rgba(0, 0, 0, 0.9)), url('https://images.unsplash.com/photo-1517048676732-d65bc937f952?auto=format&fit=crop&q=80');
            background-size: cover;
            background-position: center;
        }
        .material-symbols-outlined {
            font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24;
        }
    </style>
</head>
<body class="bg-background-light text-black font-display selection:bg-primary selection:text-black">
<nav class="sticky top-0 z-50 bg-white/95 backdrop-blur-md border-b border-gray-100">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex justify-between h-20 items-center">
            <div class="flex items-center gap-3">
                <div class="w-10 h-10 bg-black flex items-center justify-center">
                    <span class="material-symbols-outlined text-primary font-bold">shield</span>
                </div>
                <div class="flex flex-col">
                    <span class="text-xl font-black tracking-tighter text-black uppercase italic">Eagle</span>
                    <span class="text-[10px] font-bold tracking-[0.2em] -mt-1 text-gray-500">SECURITY SRI LANKA</span>
                </div>
            </div>
            <div class="hidden md:flex items-center space-x-8">
                <a class="text-xs font-bold uppercase tracking-widest text-gray-500 hover:text-black transition-colors" href="#">Home</a>
                <a class="text-xs font-bold uppercase tracking-widest text-gray-500 hover:text-black transition-colors" href="#">Services</a>
                <a class="text-xs font-bold uppercase tracking-widest text-black border-b-2 border-primary pb-1" href="#">Careers</a>
                <a class="text-xs font-bold uppercase tracking-widest text-gray-500 hover:text-black transition-colors" href="#">About Us</a>
                <a class="bg-black text-white px-6 py-2.5 font-black text-xs uppercase tracking-widest hover:bg-gray-800 transition-all" href="#">Contact Us</a>
            </div>
            <div class="md:hidden">
                <span class="material-symbols-outlined text-black cursor-pointer">menu</span>
            </div>
        </div>
    </div>
</nav>
<header class="hero-gradient relative py-32 px-4 sm:px-6 lg:px-8 flex items-center justify-center text-center text-white">
    <div class="max-w-4xl mx-auto">
        <div class="inline-flex items-center gap-2 px-4 py-1.5 bg-white/10 backdrop-blur-md border border-white/30 mb-8">
            <span class="w-2 h-2 bg-primary"></span>
            <span class="text-white text-[10px] font-black uppercase tracking-[0.3em]">Now Hiring for 2024</span>
        </div>
        <h1 class="text-6xl md:text-8xl font-black tracking-tighter mb-8 uppercase italic leading-none">
            Join the <br/><span class="text-primary">Elite Force</span>
        </h1>
        <p class="text-lg md:text-xl text-gray-200 mb-12 leading-relaxed max-w-2xl mx-auto font-medium">
            Guarding excellence with vision and precision. Step into a career of discipline, honor, and growth with Sri Lanka's most trusted security firm.
        </p>
        <div class="flex flex-col sm:flex-row gap-4 justify-center">
            <a class="bg-primary hover:bg-primary-hover text-black px-10 py-5 font-black text-sm uppercase tracking-[0.2em] transition-all" href="#vacancies">View Vacancies</a>
            <a class="bg-white/10 hover:bg-white/20 backdrop-blur-sm text-white border border-white/30 px-10 py-5 font-black text-sm uppercase tracking-[0.2em] transition-all" href="#requirements">General Requirements</a>
        </div>
    </div>
</header>
<div class="max-w-7xl mx-auto px-4 -mt-16 relative z-10">
    <div class="grid grid-cols-2 md:grid-cols-4 gap-0 bg-white border border-gray-100 shadow-xl">
        <div class="text-center p-10 border-r border-gray-100">
            <div class="text-4xl font-black text-black mb-1">1000+</div>
            <div class="text-[10px] uppercase font-black text-gray-400 tracking-[0.2em]">Active Personnel</div>
        </div>
        <div class="text-center p-10 border-r border-gray-100">
            <div class="text-4xl font-black text-black mb-1">24/7</div>
            <div class="text-[10px] uppercase font-black text-gray-400 tracking-[0.2em]">Active Support</div>
        </div>
        <div class="text-center p-10 border-r border-gray-100">
            <div class="text-4xl font-black text-black mb-1">ISO</div>
            <div class="text-[10px] uppercase font-black text-gray-400 tracking-[0.2em]">Certified Standards</div>
        </div>
        <div class="text-center p-10">
            <div class="text-4xl font-black text-black mb-1">15+</div>
            <div class="text-[10px] uppercase font-black text-gray-400 tracking-[0.2em]">Years Excellence</div>
        </div>
    </div>
</div>
<main class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-32" id="vacancies">
    <div class="flex flex-col md:flex-row justify-between items-end mb-16 gap-8">
        <div class="max-w-2xl">
            <div class="w-12 h-1 bg-primary mb-6"></div>
            <h2 class="text-4xl font-black text-black mb-4 uppercase italic">Available Opportunities</h2>
            <p class="text-gray-500 font-medium">Select a role that matches your qualifications and experience. We provide continuous training and career progression for all ranks.</p>
        </div>
        <div class="flex gap-4 w-full md:w-auto">
            <div class="relative w-full">
                <span class="material-symbols-outlined absolute left-4 top-1/2 -translate-y-1/2 text-gray-400">search</span>
                <input class="pl-12 pr-6 py-4 bg-gray-50 border-gray-200 border text-black placeholder-gray-400 focus:ring-primary focus:border-primary w-full sm:w-80 text-sm font-bold uppercase tracking-widest" placeholder="Search roles..." type="text"/>
            </div>
        </div>
    </div>
    <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
        <div class="group bg-white border border-gray-100 p-10 shadow-sm hover:shadow-md hover:border-primary transition-all flex flex-col relative overflow-hidden">
            <div class="absolute top-0 left-0 w-full h-1.5 bg-primary"></div>
            <div class="flex justify-between items-start mb-8">
                <div class="w-14 h-14 bg-gray-50 flex items-center justify-center text-black">
                    <span class="material-symbols-outlined text-3xl">military_tech</span>
                </div>
                <span class="bg-black text-white text-[9px] font-black uppercase px-3 py-1 tracking-widest">Elite Rank</span>
            </div>
            <h3 class="text-2xl font-black mb-4 uppercase italic text-black">Security Staff Officer (SSO)</h3>
            <p class="text-gray-600 text-sm mb-8 flex-grow leading-relaxed font-medium">Advanced leadership role overseeing multiple facility security protocols and site teams.</p>
            <div class="space-y-4 mb-10">
                <div class="flex items-center gap-4 text-sm font-bold text-gray-700">
                    <span class="material-symbols-outlined text-primary text-xl">done_all</span>
                    <span>5+ years industry experience</span>
                </div>
                <div class="flex items-center gap-4 text-sm font-bold text-gray-700">
                    <span class="material-symbols-outlined text-primary text-xl">done_all</span>
                    <span>Military/Police background</span>
                </div>
                <div class="flex items-center gap-4 text-sm font-bold text-gray-700">
                    <span class="material-symbols-outlined text-primary text-xl">done_all</span>
                    <span>Min. Height: 5' 8"</span>
                </div>
            </div>
            <button class="w-full py-4 bg-black text-white font-black uppercase tracking-widest text-xs hover:bg-gray-800 transition-all">Apply Now</button>
        </div>
        <div class="group bg-white border border-gray-100 p-10 shadow-sm hover:shadow-md hover:border-primary transition-all flex flex-col relative overflow-hidden">
            <div class="absolute top-0 left-0 w-full h-1.5 bg-primary"></div>
            <div class="flex justify-between items-start mb-8">
                <div class="w-14 h-14 bg-gray-50 flex items-center justify-center text-black">
                    <span class="material-symbols-outlined text-3xl">manage_accounts</span>
                </div>
            </div>
            <h3 class="text-2xl font-black mb-4 uppercase italic text-black">Officer in Charge (OIC)</h3>
            <p class="text-gray-600 text-sm mb-8 flex-grow leading-relaxed font-medium">Operational leadership responsible for shift management, reporting, and client coordination.</p>
            <div class="space-y-4 mb-10">
                <div class="flex items-center gap-4 text-sm font-bold text-gray-700">
                    <span class="material-symbols-outlined text-primary text-xl">done_all</span>
                    <span>Leadership experience required</span>
                </div>
                <div class="flex items-center gap-4 text-sm font-bold text-gray-700">
                    <span class="material-symbols-outlined text-primary text-xl">done_all</span>
                    <span>Retired NCOs preferred</span>
                </div>
                <div class="flex items-center gap-4 text-sm font-bold text-gray-700">
                    <span class="material-symbols-outlined text-primary text-xl">done_all</span>
                    <span>Excellent reporting skills</span>
                </div>
            </div>
            <button class="w-full py-4 bg-black text-white font-black uppercase tracking-widest text-xs hover:bg-gray-800 transition-all">Apply Now</button>
        </div>
        <div class="group bg-white border border-gray-100 p-10 shadow-sm hover:shadow-md hover:border-primary transition-all flex flex-col relative overflow-hidden">
            <div class="absolute top-0 left-0 w-full h-1.5 bg-primary"></div>
            <div class="flex justify-between items-start mb-8">
                <div class="w-14 h-14 bg-gray-50 flex items-center justify-center text-black">
                    <span class="material-symbols-outlined text-3xl">verified_user</span>
                </div>
                <span class="bg-gray-100 text-gray-600 text-[9px] font-black uppercase px-3 py-1 tracking-widest border border-gray-200">Entry Level</span>
            </div>
            <h3 class="text-2xl font-black mb-4 uppercase italic text-black">Junior Security Officer (JSO)</h3>
            <p class="text-gray-600 text-sm mb-8 flex-grow leading-relaxed font-medium">Entry-level position for disciplined individuals looking to start a career in security.</p>
            <div class="space-y-4 mb-10">
                <div class="flex items-center gap-4 text-sm font-bold text-gray-700">
                    <span class="material-symbols-outlined text-primary text-xl">done_all</span>
                    <span>Age: 18 - 35 years</span>
                </div>
                <div class="flex items-center gap-4 text-sm font-bold text-gray-700">
                    <span class="material-symbols-outlined text-primary text-xl">done_all</span>
                    <span>Basic English proficiency</span>
                </div>
                <div class="flex items-center gap-4 text-sm font-bold text-gray-700">
                    <span class="material-symbols-outlined text-primary text-xl">done_all</span>
                    <span>Min. Height: 5' 6"</span>
                </div>
            </div>
            <button class="w-full py-4 bg-black text-white font-black uppercase tracking-widest text-xs hover:bg-gray-800 transition-all">Apply Now</button>
        </div>
    </div>
</main>
<section class="bg-surface-light border-y border-gray-100 py-32">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="grid lg:grid-cols-2 gap-20 items-center">
            <div>
                <div class="w-12 h-1 bg-primary mb-6"></div>
                <h2 class="text-4xl font-black mb-8 uppercase italic text-black">Why Work With <span class="text-primary">Eagle?</span></h2>
                <p class="text-gray-600 font-medium mb-12 text-lg">We believe in nurturing talent and rewarding discipline. Our personnel are the backbone of our reputation for precision and safety.</p>
                <div class="space-y-10">
                    <div class="flex gap-6">
                        <div class="shrink-0 w-14 h-14 bg-white border border-gray-100 flex items-center justify-center text-black">
                            <span class="material-symbols-outlined text-3xl">health_and_safety</span>
                        </div>
                        <div>
                            <h4 class="font-black text-lg mb-2 uppercase italic tracking-wider text-black">Full Insurance &amp; Benefits</h4>
                            <p class="text-sm text-gray-500 font-medium">Comprehensive health coverage and life insurance for you and your family.</p>
                        </div>
                    </div>
                    <div class="flex gap-6">
                        <div class="shrink-0 w-14 h-14 bg-white border border-gray-100 flex items-center justify-center text-black">
                            <span class="material-symbols-outlined text-3xl">school</span>
                        </div>
                        <div>
                            <h4 class="font-black text-lg mb-2 uppercase italic tracking-wider text-black">Professional Training</h4>
                            <p class="text-sm text-gray-500 font-medium">Regular workshops on modern security tech, first aid, and tactical response.</p>
                        </div>
                    </div>
                    <div class="flex gap-6">
                        <div class="shrink-0 w-14 h-14 bg-white border border-gray-100 flex items-center justify-center text-black">
                            <span class="material-symbols-outlined text-3xl">trending_up</span>
                        </div>
                        <div>
                            <h4 class="font-black text-lg mb-2 uppercase italic tracking-wider text-black">Career Advancement</h4>
                            <p class="text-sm text-gray-500 font-medium">Transparent promotion paths from Junior Officer to Staff level ranks.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="relative">
                <div class="aspect-square border-8 border-gray-50 overflow-hidden shadow-2xl">
                    <img alt="Eagle Security team meeting" class="w-full h-full object-cover" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCG9yX41gRs3Npj1IczU789G-no8mGhYJtVnM9DDVnaY3IyKgSU0K2MFxYUnZun6M4su2fhQ2SrDcUFIKrY9aCVGHI0Ya7W6hQTCHSfJDNY1TLJ_BFwa6AqGpPW8rjjsHIMcNKArBfkJdrW__RYgVazBb41cjSnhMTbD1vgB9D1MdkDljtgauyzYgFy3Ox0_Q_D1Eplf6ujCS3t3-7Z2whh5OQAs51w2CxA8HSFldYyQunIPbpvaJ0o9nAIOpZ1rNqtQwf7kmHc-Pp0"/>
                </div>
                <div class="absolute -bottom-8 -left-8 bg-primary p-10 shadow-2xl border-4 border-white">
                    <span class="text-black text-5xl font-black block leading-none mb-1 italic">100%</span>
                    <span class="text-black font-black text-[10px] uppercase tracking-[0.2em]">Commitment to Safety</span>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-32 text-center">
    <div class="bg-white border border-gray-100 p-16 md:p-24 relative overflow-hidden shadow-lg">
        <div class="absolute inset-0 opacity-[0.03] pointer-events-none">
            <svg height="100%" width="100%" xmlns="http://www.w3.org/2000/svg">
                <defs>
                    <pattern height="40" id="grid" patternUnits="userSpaceOnUse" width="40">
                        <path d="M 40 0 L 0 0 0 40" fill="none" stroke="black" stroke-width="1"></path>
                    </pattern>
                </defs>
                <rect fill="url(#grid)" height="100%" width="100%"></rect>
            </svg>
        </div>
        <div class="relative z-10 max-w-2xl mx-auto">
            <h2 class="text-4xl md:text-5xl font-black text-black mb-6 uppercase italic">Can't find a <span class="text-primary">suitable role?</span></h2>
            <p class="text-gray-500 mb-12 text-lg font-medium">Send us a general inquiry or drop your CV into our talent pool. We are always looking for exceptional talent.</p>
            <div class="flex flex-col sm:flex-row gap-4 justify-center">
                <button class="bg-black text-white hover:bg-gray-800 px-10 py-5 font-black text-sm uppercase tracking-[0.2em] transition-all">Submit General Inquiry</button>
                <button class="bg-transparent border border-gray-200 text-black hover:bg-gray-50 px-10 py-5 font-black text-sm uppercase tracking-[0.2em] transition-all">Email Recruitment Team</button>
            </div>
        </div>
    </div>
</section>
<footer class="bg-white text-gray-500 py-24 border-t border-gray-100">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="grid grid-cols-1 md:grid-cols-4 gap-16 mb-20">
            <div class="col-span-1 md:col-span-1">
                <div class="flex items-center gap-3 mb-8">
                    <div class="w-8 h-8 bg-black flex items-center justify-center">
                        <span class="material-symbols-outlined text-primary text-sm font-bold">shield</span>
                    </div>
                    <span class="text-xl font-black tracking-tighter text-black uppercase italic">Eagle</span>
                </div>
                <p class="text-sm leading-relaxed font-medium">Sri Lanka's premier security services provider, delivering elite protection through vision, precision, and unwavering discipline.</p>
            </div>
            <div>
                <h5 class="text-black font-black mb-8 uppercase text-xs tracking-[0.3em]">Quick Links</h5>
                <ul class="space-y-4 text-[13px] font-bold uppercase tracking-wider">
                    <li><a class="hover:text-primary transition-colors" href="#">Our Services</a></li>
                    <li><a class="hover:text-primary transition-colors" href="#">About the Force</a></li>
                    <li><a class="hover:text-primary transition-colors" href="#">Training Academy</a></li>
                    <li><a class="hover:text-primary transition-colors" href="#">Client Portal</a></li>
                </ul>
            </div>
            <div>
                <h5 class="text-black font-black mb-8 uppercase text-xs tracking-[0.3em]">Support</h5>
                <ul class="space-y-4 text-[13px] font-bold uppercase tracking-wider">
                    <li><a class="hover:text-primary transition-colors" href="#">FAQs</a></li>
                    <li><a class="hover:text-primary transition-colors" href="#">Privacy Policy</a></li>
                    <li><a class="hover:text-primary transition-colors" href="#">Terms of Service</a></li>
                    <li><a class="hover:text-primary transition-colors" href="#">Contact Support</a></li>
                </ul>
            </div>
            <div>
                <h5 class="text-black font-black mb-8 uppercase text-xs tracking-[0.3em]">Headquarters</h5>
                <p class="text-[13px] mb-4 font-medium leading-relaxed">No. 124, Havelock Road,<br/>Colombo 05, Sri Lanka</p>
                <p class="text-lg font-black text-black mb-2 italic tracking-tighter">+94 11 234 5678</p>
                <p class="text-xs font-bold uppercase tracking-widest text-primary">careers@eaglesecurity.lk</p>
            </div>
        </div>
        <div class="pt-10 border-t border-gray-100 flex flex-col md:flex-row justify-between items-center gap-6 text-[11px] font-black uppercase tracking-[0.2em]">
            <p>© 2024 Eagle Security Sri Lanka. All rights reserved.</p>
            <div class="flex gap-8">
                <a class="hover:text-primary transition-colors" href="#">Facebook</a>
                <a class="hover:text-primary transition-colors" href="#">LinkedIn</a>
                <a class="hover:text-primary transition-colors" href="#">Twitter</a>
            </div>
        </div>
    </div>
</footer>

</body></html>
