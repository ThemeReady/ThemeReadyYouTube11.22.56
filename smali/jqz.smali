.class public final Ljqz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljqz;


# instance fields
.field final b:Ltca;

.field final c:Lnft;

.field final d:Lnft;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljqz;

    invoke-direct {v0}, Ljqz;-><init>()V

    sput-object v0, Ljqz;->a:Ljqz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Ljqz;->e:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Ljqz;->b:Ltca;

    .line 75
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Ljqz;->f:Landroid/text/Spanned;

    .line 76
    iput-object v1, p0, Ljqz;->c:Lnft;

    .line 77
    iput-object v1, p0, Ljqz;->d:Lnft;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnav;)V
    .locals 4

    .prologue
    .line 1045
    iget-object v0, p2, Lnav;->a:Lryl;

    iget-object v0, v0, Lryl;->a:Ltca;

    .line 41
    invoke-virtual {p2}, Lnav;->a()Lnft;

    move-result-object v1

    .line 1073
    iget-object v2, p2, Lnav;->b:Lnft;

    if-nez v2, :cond_0

    iget-object v2, p2, Lnav;->a:Lryl;

    iget-object v2, v2, Lryl;->e:Luqm;

    if-eqz v2, :cond_0

    .line 1074
    new-instance v2, Lnft;

    iget-object v3, p2, Lnav;->a:Lryl;

    iget-object v3, v3, Lryl;->e:Luqm;

    invoke-direct {v2, v3}, Lnft;-><init>(Luqm;)V

    iput-object v2, p2, Lnav;->b:Lnft;

    .line 1076
    :cond_0
    iget-object v2, p2, Lnav;->b:Lnft;

    .line 38
    invoke-direct {p0, p1, v0, v1, v2}, Ljqz;-><init>(Ljava/lang/String;Ltca;Lnft;Lnft;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ltca;Lnft;Lnft;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqz;->e:Ljava/lang/String;

    .line 66
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    iput-object v0, p0, Ljqz;->b:Ltca;

    .line 67
    invoke-static {p2}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ljqz;->f:Landroid/text/Spanned;

    .line 68
    iput-object p3, p0, Ljqz;->c:Lnft;

    .line 69
    iput-object p4, p0, Ljqz;->d:Lnft;

    .line 70
    return-void
.end method

.method private static a(Lnft;)Luqm;
    .locals 1

    .prologue
    .line 157
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnft;->d()Luqm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Ljqz;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Ljqz;

    .line 133
    iget-object v2, p0, Ljqz;->e:Ljava/lang/String;

    iget-object v3, p1, Ljqz;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljqz;->b:Ltca;

    iget-object v3, p1, Ljqz;->b:Ltca;

    .line 134
    invoke-static {v2, v3}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljqz;->f:Landroid/text/Spanned;

    iget-object v3, p1, Ljqz;->f:Landroid/text/Spanned;

    .line 135
    invoke-static {v2, v3}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljqz;->c:Lnft;

    .line 137
    invoke-static {v2}, Ljqz;->a(Lnft;)Luqm;

    move-result-object v2

    iget-object v3, p1, Ljqz;->c:Lnft;

    .line 138
    invoke-static {v3}, Ljqz;->a(Lnft;)Luqm;

    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljqz;->d:Lnft;

    .line 140
    invoke-static {v2}, Ljqz;->a(Lnft;)Luqm;

    move-result-object v2

    iget-object v3, p1, Ljqz;->d:Lnft;

    .line 141
    invoke-static {v3}, Ljqz;->a(Lnft;)Luqm;

    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Llas;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 133
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljqz;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljqz;->b:Ltca;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ljqz;->f:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ljqz;->c:Lnft;

    .line 150
    invoke-static {v2}, Ljqz;->a(Lnft;)Luqm;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ljqz;->d:Lnft;

    .line 151
    invoke-static {v2}, Ljqz;->a(Lnft;)Luqm;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 146
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2115
    new-instance v0, Llat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Llas;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 2279
    invoke-direct {v0, v1}, Llat;-><init>(Ljava/lang/String;)V

    .line 162
    const-string v1, "accountEmail"

    iget-object v2, p0, Ljqz;->e:Ljava/lang/String;

    .line 2311
    invoke-virtual {v0, v1, v2}, Llat;->a(Ljava/lang/String;Ljava/lang/Object;)Llat;

    move-result-object v0

    .line 163
    const-string v1, "accountNameProto"

    iget-object v2, p0, Ljqz;->b:Ltca;

    .line 3311
    invoke-virtual {v0, v1, v2}, Llat;->a(Ljava/lang/String;Ljava/lang/Object;)Llat;

    move-result-object v0

    .line 164
    const-string v1, "accountName"

    iget-object v2, p0, Ljqz;->f:Landroid/text/Spanned;

    .line 4311
    invoke-virtual {v0, v1, v2}, Llat;->a(Ljava/lang/String;Ljava/lang/Object;)Llat;

    move-result-object v0

    .line 165
    const-string v1, "accountPhotoThumbnails"

    iget-object v2, p0, Ljqz;->c:Lnft;

    .line 166
    invoke-static {v2}, Ljqz;->a(Lnft;)Luqm;

    move-result-object v2

    .line 5311
    invoke-virtual {v0, v1, v2}, Llat;->a(Ljava/lang/String;Ljava/lang/Object;)Llat;

    move-result-object v0

    .line 166
    const-string v1, "mobileBannerThumbnails"

    iget-object v2, p0, Ljqz;->d:Lnft;

    .line 167
    invoke-static {v2}, Ljqz;->a(Lnft;)Luqm;

    move-result-object v2

    .line 6311
    invoke-virtual {v0, v1, v2}, Llat;->a(Ljava/lang/String;Ljava/lang/Object;)Llat;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Llat;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    return-object v0
.end method
