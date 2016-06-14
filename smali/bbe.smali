.class final Lbbe;
.super Lbbf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lbbf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lbbd;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lbbe;->b()Lbbs;

    move-result-object v0

    check-cast v0, Lbbd;

    .line 1088
    iput p1, v0, Lbbd;->a:I

    .line 1089
    iput p2, v0, Lbbd;->b:I

    .line 1090
    iput-object p3, v0, Lbbd;->c:Landroid/graphics/Bitmap$Config;

    .line 66
    return-object v0
.end method

.method protected final synthetic a()Lbbs;
    .locals 1

    .prologue
    .line 2071
    new-instance v0, Lbbd;

    invoke-direct {v0, p0}, Lbbd;-><init>(Lbbe;)V

    .line 62
    return-object v0
.end method
