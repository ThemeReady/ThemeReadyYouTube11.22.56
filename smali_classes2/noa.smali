.class public final Lnoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnok;


# static fields
.field public static final a:Lnoc;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Landroid/telephony/TelephonyManager;

.field private final e:Landroid/content/pm/PackageManager;

.field private final f:Lwoo;

.field private final g:Lpik;

.field private final h:Lmyt;

.field private final i:Lnoc;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    sput-object v0, Lnoa;->a:Lnoc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lwoo;Lpik;Landroid/content/SharedPreferences;Lmyt;Lnoc;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnoa;->b:Landroid/content/Context;

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lnoa;->c:I

    .line 85
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lnoa;->d:Landroid/telephony/TelephonyManager;

    .line 86
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lnoa;->e:Landroid/content/pm/PackageManager;

    .line 87
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lnoa;->f:Lwoo;

    .line 88
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpik;

    iput-object v0, p0, Lnoa;->g:Lpik;

    .line 89
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iput-object p8, p0, Lnoa;->h:Lmyt;

    .line 91
    invoke-static {p9}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoc;

    iput-object v0, p0, Lnoa;->i:Lnoc;

    .line 92
    invoke-static {p1}, Llnh;->c(Landroid/content/Context;)I

    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lnoa;->j:I

    .line 105
    :goto_0
    return-void

    .line 96
    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lnoa;->j:I

    goto :goto_0

    .line 99
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lnoa;->j:I

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ltjh;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p1, Ltjh;->a:Lsod;

    .line 113
    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lsod;

    invoke-direct {v0}, Lsod;-><init>()V

    move-object v1, v0

    .line 118
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsod;->l:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lnoa;->d:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Llpu;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsod;->m:Ljava/lang/String;

    .line 123
    iget v0, p0, Lnoa;->c:I

    iput v0, v1, Lsod;->h:I

    .line 124
    iget-object v0, p0, Lnoa;->b:Landroid/content/Context;

    iget-object v2, p0, Lnoa;->e:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2}, Llou;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsod;->i:Ljava/lang/String;

    .line 126
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lsod;->k:Ljava/lang/String;

    .line 127
    const-string v0, "Android"

    iput-object v0, v1, Lsod;->j:Ljava/lang/String;

    .line 128
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lsod;->f:Ljava/lang/String;

    .line 129
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lsod;->g:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lnoa;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lsod;->A:I

    .line 131
    iget v0, p0, Lnoa;->j:I

    iput v0, v1, Lsod;->y:I

    .line 133
    iget-object v0, p0, Lnoa;->h:Lmyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->h:Lmyt;

    invoke-virtual {v0}, Lmyt;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lnoa;->h:Lmyt;

    invoke-virtual {v0}, Lmyt;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsod;->o:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Lnoa;->g:Lpik;

    invoke-interface {v0}, Lpik;->j()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 141
    const-string v0, "123"

    iput-object v0, v1, Lsod;->c:Ljava/lang/String;

    .line 161
    :cond_1
    iget-object v0, p0, Lnoa;->i:Lnoc;

    invoke-interface {v0, v1}, Lnoc;->a(Lsod;)V

    .line 164
    iput-object v1, p1, Ltjh;->a:Lsod;

    .line 165
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
