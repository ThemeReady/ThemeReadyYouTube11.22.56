.class public final Lbgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxz;


# instance fields
.field private final a:Lbbg;

.field private final b:Laxz;


# direct methods
.method public constructor <init>(Lbbg;Laxz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbgf;->a:Lbbg;

    .line 24
    iput-object p2, p0, Lbgf;->b:Laxz;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Laxx;)Laxq;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbgf;->b:Laxz;

    invoke-interface {v0, p1}, Laxz;->a(Laxx;)Laxq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Laxx;)Z
    .locals 4

    .prologue
    .line 17
    check-cast p1, Lbau;

    .line 1029
    iget-object v1, p0, Lbgf;->b:Laxz;

    new-instance v2, Lbgi;

    invoke-interface {p1}, Lbau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lbgf;->a:Lbbg;

    invoke-direct {v2, v0, v3}, Lbgi;-><init>(Landroid/graphics/Bitmap;Lbbg;)V

    invoke-interface {v1, v2, p2, p3}, Laxz;->a(Ljava/lang/Object;Ljava/io/File;Laxx;)Z

    move-result v0

    .line 17
    return v0
.end method
