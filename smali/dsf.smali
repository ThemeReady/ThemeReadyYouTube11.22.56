.class final Ldsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private synthetic a:Ldsc;


# direct methods
.method constructor <init>(Ldsc;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldsf;->a:Ldsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1288
    const-string v0, "Error retrieving app thumbnail"

    invoke-static {v0, p2}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1289
    iget-object v0, p0, Ldsf;->a:Ldsc;

    .line 2041
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldsc;->a(Landroid/graphics/Bitmap;)V

    .line 280
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 280
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2283
    iget-object v0, p0, Ldsf;->a:Ldsc;

    .line 3041
    invoke-virtual {v0, p2}, Ldsc;->a(Landroid/graphics/Bitmap;)V

    .line 280
    return-void
.end method
