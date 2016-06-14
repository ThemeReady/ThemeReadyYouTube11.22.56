.class final Ljby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Ljbw;


# direct methods
.method constructor <init>(Ljbw;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ljby;->c:Ljbw;

    iput-object p2, p0, Ljby;->a:Ljava/lang/String;

    iput p3, p0, Ljby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0x13

    const/4 v9, 0x0

    .line 91
    iget-object v0, p0, Ljby;->c:Ljbw;

    .line 1014
    iget-object v1, v0, Ljbw;->a:Ljcb;

    .line 91
    iget-object v2, p0, Ljby;->a:Ljava/lang/String;

    iget-object v0, p0, Ljby;->c:Ljbw;

    .line 2014
    iget-object v0, v0, Ljbw;->b:Ljbq;

    .line 91
    iget v3, p0, Ljby;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2025
    new-instance v4, Lwpn;

    invoke-direct {v4}, Lwpn;-><init>()V

    .line 2027
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, Ljbq;->a:Landroid/content/Context;

    .line 2080
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 2099
    invoke-static {}, Ljge;->a()V

    .line 2100
    invoke-static {v5}, Ljgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    new-instance v7, Lwpd;

    invoke-direct {v7}, Lwpd;-><init>()V

    .line 2103
    new-instance v0, Lwpc;

    invoke-direct {v0}, Lwpc;-><init>()V

    iput-object v0, v7, Lwpd;->a:Lwpc;

    .line 3021
    sget-object v0, Ljei;->a:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 3022
    const-string v0, "activity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Ljei;->a:Landroid/app/ActivityManager;

    .line 3025
    :cond_0
    sget-object v0, Ljei;->a:Landroid/app/ActivityManager;

    .line 2104
    const/4 v8, 0x1

    new-array v8, v8, [I

    aput v6, v8, v9

    invoke-virtual {v0, v8}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 2107
    iget-object v6, v7, Lwpd;->a:Lwpc;

    aget-object v0, v0, v9

    .line 3119
    new-instance v8, Lwop;

    invoke-direct {v8}, Lwop;-><init>()V

    .line 3120
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwop;->a:Ljava/lang/Integer;

    .line 3121
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwop;->b:Ljava/lang/Integer;

    .line 3122
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwop;->c:Ljava/lang/Integer;

    .line 3123
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwop;->d:Ljava/lang/Integer;

    .line 3124
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwop;->e:Ljava/lang/Integer;

    .line 3125
    iget v9, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwop;->f:Ljava/lang/Integer;

    .line 3126
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_1

    .line 3127
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwop;->g:Ljava/lang/Integer;

    .line 3128
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwop;->i:Ljava/lang/Integer;

    .line 3130
    :cond_1
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lwop;->h:Ljava/lang/Integer;

    .line 3133
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_2

    .line 3134
    invoke-static {v0}, Ljed;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    .line 3135
    const/4 v9, -0x1

    if-eq v0, v9, :cond_2

    .line 3136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lwop;->j:Ljava/lang/Integer;

    .line 2107
    :cond_2
    iput-object v8, v6, Lwpc;->a:Lwop;

    .line 2108
    new-instance v0, Lwpk;

    invoke-direct {v0}, Lwpk;-><init>()V

    iput-object v0, v7, Lwpd;->b:Lwpk;

    .line 2109
    iget-object v0, v7, Lwpd;->b:Lwpk;

    const/4 v6, 0x0

    .line 2110
    invoke-static {v6, v5}, Ljej;->a(Ljava/lang/String;Landroid/content/Context;)Lwoq;

    move-result-object v6

    iput-object v6, v0, Lwpk;->a:Lwoq;

    .line 2111
    new-instance v0, Lwov;

    invoke-direct {v0}, Lwov;-><init>()V

    iput-object v0, v7, Lwpd;->d:Lwov;

    .line 2112
    iget-object v0, v7, Lwpd;->d:Lwov;

    invoke-static {v5}, Ljei;->b(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lwov;->a:Ljava/lang/Boolean;

    .line 2113
    iput v3, v7, Lwpd;->c:I

    .line 2027
    iput-object v7, v4, Lwpn;->a:Lwpd;

    .line 91
    invoke-interface {v1, v2, v4}, Ljcb;->a(Ljava/lang/String;Lwpn;)V

    .line 92
    return-void
.end method
