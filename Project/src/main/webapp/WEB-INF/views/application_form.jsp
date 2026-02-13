<%--
  Created by IntelliJ IDEA.
  User: dasithi
  Date: 2/13/2026
  Time: 9:38 AM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en"><head>
    <meta charset="utf-8"/>
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <title>Security Officer Application | Eagle Security Sri Lanka</title>
    <script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
    <link href="https://fonts.googleapis.com/css2?family=Public+Sans:wght@300;400;500;600;700&amp;display=swap" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
    <script id="tailwind-config">
        tailwind.config = {
            theme: {
                extend: {
                    colors: {
                        "brand-yellow": "#FFD700",
                        "brand-black": "#111111",
                        "brand-gray-light": "#F9FAFB",
                        "brand-border": "#E5E7EB",
                        "brand-text-main": "#1F2937",
                        "brand-text-muted": "#6B7280",
                    },
                    fontFamily: {
                        "display": ["Public Sans", "sans-serif"]
                    },
                },
            },
        }
    </script>
    <style type="text/tailwindcss">
        :root {
            --brand-yellow: #FFD700;
        }
        body {
            font-family: 'Public Sans', sans-serif;
            background-color: #F3F4F6;
        }
        .form-card {
            @apply bg-white rounded-xl border border-brand-border shadow-sm;
        }
        input, textarea, select {
            @apply bg-white border-brand-border text-brand-text-main focus:border-brand-yellow focus:ring-1 focus:ring-brand-yellow transition-all duration-200 !important;
        }
        ::placeholder {
            @apply text-gray-400 !important;
        }
        .section-header {
            @apply flex items-center gap-3 mb-6 pb-4 border-b border-gray-100;
        }
    </style>
</head>
<body class="min-h-screen text-brand-text-main antialiased">
<div class="max-w-5xl mx-auto py-12 px-4 sm:px-6 lg:px-8">
    <header class="mb-12 text-center">
        <div class="flex justify-center mb-6">
            <div class="h-20 w-20 bg-brand-black rounded-2xl flex items-center justify-center text-brand-yellow shadow-lg">
                <span class="material-symbols-outlined text-5xl font-bold">shield</span>
            </div>
        </div>
        <h1 class="text-4xl font-extrabold text-brand-black tracking-tight uppercase">Eagle Security <span class="text-brand-black/70">Sri Lanka</span></h1>
        <h2 class="text-lg font-bold text-brand-text-muted mt-2 tracking-[0.2em] uppercase">Security Officer Application Form</h2>
        <p class="mt-4 text-brand-text-muted max-w-2xl mx-auto">Join our team of elite professionals. Please complete the form below with accurate details to process your recruitment application.</p>
    </header>
    <form action="#" class="space-y-8">
        <div class="form-card p-8">
            <div class="section-header">
                <span class="material-symbols-outlined text-brand-black">person</span>
                <h3 class="text-xl font-bold text-brand-black uppercase tracking-wider">Personal Information</h3>
            </div>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
                <div class="md:col-span-2">
                    <label class="block text-xs font-bold text-brand-text-muted mb-2 uppercase tracking-widest">Full Name (As per NIC)</label>
                    <input class="w-full rounded-lg py-3 px-4" placeholder="Enter your full legal name" type="text"/>
                </div>
                <div>
                    <label class="block text-xs font-bold text-brand-text-muted mb-2 uppercase tracking-widest">Name with Initials</label>
                    <input class="w-full rounded-lg py-3 px-4" placeholder="e.g. A.B.C. Perera" type="text"/>
                </div>
                <div>
                    <label class="block text-xs font-bold text-brand-text-muted mb-2 uppercase tracking-widest">Calling Name</label>
                    <input class="w-full rounded-lg py-3 px-4" placeholder="How should we call you?" type="text"/>
                </div>
                <div>
                    <label class="block text-xs font-bold text-brand-text-muted mb-2 uppercase tracking-widest">Date of Birth</label>
                    <input class="w-full rounded-lg py-3 px-4" type="date"/>
                </div>
                <div>
                    <label class="block text-xs font-bold text-brand-text-muted mb-2 uppercase tracking-widest">NIC Number</label>
                    <input class="w-full rounded-lg py-3 px-4" placeholder="Identity Card Number" type="text"/>
                </div>
            </div>
        </div>
        <div class="form-card p-8">
            <div class="section-header">
                <span class="material-symbols-outlined text-brand-black">contact_phone</span>
                <h3 class="text-xl font-bold text-brand-black uppercase tracking-wider">Contact Details</h3>
            </div>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
                <div class="md:col-span-2">
                    <label class="block text-xs font-bold text-brand-text-muted mb-2 uppercase tracking-widest">Permanent Address</label>
                    <textarea class="w-full rounded-lg py-3 px-4" placeholder="Enter your full home address" rows="3"></textarea>
                </div>
                <div>
                    <label class="block text-xs font-bold text-brand-text-muted mb-2 uppercase tracking-widest">Mobile Number</label>
                    <div class="flex">
                        <span class="inline-flex items-center px-4 rounded-l-lg border border-r-0 border-brand-border bg-gray-50 text-brand-text-muted text-sm font-bold">+94</span>
                        <input class="w-full rounded-r-lg py-3 px-4" placeholder="7X XXX XXXX" type="tel"/>
                    </div>
                </div>
                <div>
                    <label class="block text-xs font-bold text-brand-text-muted mb-2 uppercase tracking-widest">Email Address *</label>
                    <input class="w-full rounded-lg py-3 px-4" placeholder="email@example.com" required="" type="email"/>
                </div>
            </div>
        </div>
        <div class="grid grid-cols-1 lg:grid-cols-2 gap-8">
            <div class="form-card p-8">
                <div class="section-header">
                    <span class="material-symbols-outlined text-brand-black">school</span>
                    <h3 class="text-xl font-bold text-brand-black uppercase tracking-wider">Education</h3>
                </div>
                <div class="space-y-6">
                    <div>
                        <label class="block text-xs font-bold text-brand-text-muted mb-2 uppercase tracking-widest">Highest Education Level</label>
                        <select class="w-full rounded-lg py-3 px-4">
                            <option>G.C.E. O/L</option>
                            <option>G.C.E. A/L</option>
                            <option>Vocational Training</option>
                            <option>Diploma / Higher</option>
                        </select>
                    </div>
                    <div>
                        <label class="block text-xs font-bold text-brand-text-muted mb-2 uppercase tracking-widest">School / Institution</label>
                        <input class="w-full rounded-lg py-3 px-4" placeholder="Name of last institution" type="text"/>
                    </div>
                </div>
            </div>
            <div class="form-card p-8">
                <div class="section-header">
                    <span class="material-symbols-outlined text-brand-black">history_edu</span>
                    <h3 class="text-xl font-bold text-brand-black uppercase tracking-wider">Experience</h3>
                </div>
                <div class="space-y-6">
                    <div>
                        <label class="block text-xs font-bold text-brand-text-muted mb-2 uppercase tracking-widest">Previous Experience (Years)</label>
                        <input class="w-full rounded-lg py-3 px-4" min="0" placeholder="0" type="number"/>
                    </div>
                    <div>
                        <label class="block text-xs font-bold text-brand-text-muted mb-2 uppercase tracking-widest">Last Position / Rank</label>
                        <input class="w-full rounded-lg py-3 px-4" placeholder="e.g. Senior Officer" type="text"/>
                    </div>
                </div>
            </div>
        </div>
        <div class="form-card p-8">
            <div class="section-header">
                <span class="material-symbols-outlined text-brand-black">stars</span>
                <h3 class="text-xl font-bold text-brand-black uppercase tracking-wider">Special Skills &amp; Training</h3>
            </div>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
                <div>
                    <label class="block text-xs font-bold text-brand-text-muted mb-4 uppercase tracking-widest">Certifications</label>
                    <div class="space-y-3">
                        <label class="flex items-center gap-3 cursor-pointer group">
                            <input class="rounded text-brand-yellow focus:ring-brand-yellow h-5 w-5 border-brand-border" type="checkbox"/>
                            <span class="text-sm text-brand-text-main group-hover:text-black transition-colors">Firefighting Training</span>
                        </label>
                        <label class="flex items-center gap-3 cursor-pointer group">
                            <input class="rounded text-brand-yellow focus:ring-brand-yellow h-5 w-5 border-brand-border" type="checkbox"/>
                            <span class="text-sm text-brand-text-main group-hover:text-black transition-colors">First Aid &amp; CPR</span>
                        </label>
                        <label class="flex items-center gap-3 cursor-pointer group">
                            <input class="rounded text-brand-yellow focus:ring-brand-yellow h-5 w-5 border-brand-border" type="checkbox"/>
                            <span class="text-sm text-brand-text-main group-hover:text-black transition-colors">Armed Security License</span>
                        </label>
                        <label class="flex items-center gap-3 cursor-pointer group">
                            <input class="rounded text-brand-yellow focus:ring-brand-yellow h-5 w-5 border-brand-border" type="checkbox"/>
                            <span class="text-sm text-brand-text-main group-hover:text-black transition-colors">Ex-Military / Police</span>
                        </label>
                    </div>
                </div>
                <div class="bg-gray-50 p-8 rounded-xl border-2 border-dashed border-gray-200 text-center flex flex-col items-center justify-center">
                    <span class="material-symbols-outlined text-brand-text-muted text-4xl mb-3">cloud_upload</span>
                    <p class="text-xs font-bold text-brand-black mb-1 uppercase tracking-widest">Upload CV / Documents</p>
                    <p class="text-[10px] text-brand-text-muted mb-5">PDF or JPG (Max 5MB)</p>
                    <button class="px-6 py-2 bg-white border border-brand-border rounded-lg text-xs font-bold text-brand-black hover:border-brand-yellow transition-colors" type="button">SELECT FILE</button>
                </div>
            </div>
        </div>
        <div class="space-y-8">
            <div class="flex items-start gap-4 p-6 bg-white rounded-xl border border-brand-border">
                <input class="mt-1 rounded text-brand-yellow focus:ring-brand-yellow h-5 w-5 border-brand-border" required="" type="checkbox"/>
                <p class="text-sm text-brand-text-muted leading-relaxed">
                    I hereby certify that the information provided above is true and complete to the best of my knowledge. I understand that any false statement or omission may disqualify me from employment or lead to termination.
                </p>
            </div>
            <div class="flex flex-col sm:flex-row items-center justify-between gap-6 py-4">
                <div class="text-sm text-brand-text-muted italic flex items-center gap-2">
                    <span class="material-symbols-outlined text-sm">schedule</span>
                    Applications are processed within 3-5 working days.
                </div>
                <div class="flex gap-4 w-full sm:w-auto">
                    <button class="flex-1 sm:flex-none px-10 py-4 bg-white border border-brand-border rounded-lg font-bold text-brand-text-muted hover:bg-gray-50 transition-all uppercase tracking-widest" type="button">Cancel</button>
                    <button class="flex-1 sm:flex-none px-14 py-4 bg-brand-yellow text-brand-black rounded-lg font-bold shadow-md hover:shadow-lg active:scale-95 transition-all uppercase tracking-widest" type="submit">Submit Application</button>
                </div>
            </div>
        </div>
    </form>
    <footer class="mt-16 text-center text-brand-text-muted text-xs border-t border-gray-200 pt-10">
        <p class="uppercase tracking-widest font-semibold">© 2024 Eagle Security Sri Lanka. All Rights Reserved.</p>
        <div class="flex justify-center gap-8 mt-6">
            <a class="hover:text-brand-black transition-colors font-medium uppercase tracking-tighter" href="#">Privacy Policy</a>
            <a class="hover:text-brand-black transition-colors font-medium uppercase tracking-tighter" href="#">Terms of Recruitment</a>
            <a class="hover:text-brand-black transition-colors font-medium uppercase tracking-tighter" href="#">Contact Support</a>
        </div>
    </footer>
</div>

</body></html>
