.class public Lnfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luks;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/CharSequence;

.field private f:[B


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ltvj;[B)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Luks;

    invoke-direct {v0}, Luks;-><init>()V

    invoke-direct {p0, v0}, Lnfl;-><init>(Luks;)V

    .line 1090
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lnfl;->d:Ljava/lang/String;

    .line 1094
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lnfl;->b:Ljava/lang/String;

    .line 1095
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnfl;->c:Landroid/graphics/drawable/Drawable;

    .line 1096
    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lnfl;->e:Ljava/lang/CharSequence;

    .line 1097
    iput-object p4, p0, Lnfl;->f:[B

    .line 1099
    iget-object v0, p0, Lnfl;->a:Luks;

    iget-object v0, v0, Luks;->b:Ltvj;

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lnfl;->a:Luks;

    new-instance v1, Ltvj;

    invoke-direct {v1}, Ltvj;-><init>()V

    iput-object v1, v0, Luks;->b:Ltvj;

    .line 1102
    iget-object v0, p0, Lnfl;->a:Luks;

    iget-object v0, v0, Luks;->b:Ltvj;

    new-instance v1, Lseb;

    invoke-direct {v1}, Lseb;-><init>()V

    iput-object v1, v0, Ltvj;->n:Lseb;

    .line 1103
    iget-object v0, p0, Lnfl;->a:Luks;

    iget-object v0, v0, Luks;->b:Ltvj;

    iget-object v0, v0, Ltvj;->n:Lseb;

    iget-object v1, p0, Lnfl;->d:Ljava/lang/String;

    iput-object v1, v0, Lseb;->a:Ljava/lang/String;

    .line 1106
    :cond_0
    iget-object v0, p0, Lnfl;->a:Luks;

    iget-object v0, v0, Luks;->b:Ltvj;

    iget-object v0, v0, Ltvj;->n:Lseb;

    iget-object v1, p0, Lnfl;->b:Ljava/lang/String;

    iput-object v1, v0, Lseb;->b:Ljava/lang/String;

    .line 1111
    :try_start_0
    iget-object v0, p0, Lnfl;->a:Luks;

    iget-object v0, v0, Luks;->b:Ltvj;

    .line 1113
    invoke-static {p3}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :goto_0
    return-void

    .line 1114
    :catch_0
    move-exception v0

    .line 1115
    const-string v1, "Could not merge prototype navigation endpoint: "

    invoke-static {v1, v0}, Lloa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>(Luks;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lnfl;->a:Luks;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lnfl;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfl;->a:Luks;

    iget-object v0, v0, Luks;->b:Ltvj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfl;->a:Luks;

    iget-object v0, v0, Luks;->b:Ltvj;

    iget-object v0, v0, Ltvj;->n:Lseb;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lnfl;->a:Luks;

    iget-object v0, v0, Luks;->b:Ltvj;

    iget-object v0, v0, Ltvj;->n:Lseb;

    iget-object v0, v0, Lseb;->a:Ljava/lang/String;

    iput-object v0, p0, Lnfl;->d:Ljava/lang/String;

    .line 57
    :cond_0
    iget-object v0, p0, Lnfl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lnfl;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfl;->a:Luks;

    iget-object v0, v0, Luks;->a:Ltca;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lnfl;->a:Luks;

    iget-object v0, v0, Luks;->a:Ltca;

    invoke-static {v0}, Ltcc;->a(Ltca;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnfl;->e:Ljava/lang/CharSequence;

    .line 77
    :cond_0
    iget-object v0, p0, Lnfl;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lnfl;->f:[B

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lnfl;->a:Luks;

    iget-object v0, v0, Luks;->A:[B

    iput-object v0, p0, Lnfl;->f:[B

    .line 127
    :cond_0
    iget-object v0, p0, Lnfl;->f:[B

    return-object v0
.end method
