.class final Lbbw;
.super Lbbf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lbbf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbbs;
    .locals 1

    .prologue
    .line 2175
    new-instance v0, Lbbv;

    invoke-direct {v0, p0}, Lbbv;-><init>(Lbbw;)V

    .line 165
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lbbv;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lbbw;->b()Lbbs;

    move-result-object v0

    check-cast v0, Lbbv;

    .line 1197
    iput p1, v0, Lbbv;->a:I

    .line 1198
    iput-object p2, v0, Lbbv;->b:Landroid/graphics/Bitmap$Config;

    .line 170
    return-object v0
.end method
