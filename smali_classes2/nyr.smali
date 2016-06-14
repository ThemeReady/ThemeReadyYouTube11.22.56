.class final Lnyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnyq;


# direct methods
.method constructor <init>(Lnyq;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lnyr;->a:Lnyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lnyr;->a:Lnyq;

    iget-object v0, v0, Lnyq;->b:Lnyo;

    iget-object v1, p0, Lnyr;->a:Lnyq;

    iget-object v1, v1, Lnyq;->a:Lsse;

    invoke-virtual {v0, v1}, Lnyo;->a(Lsse;)V

    .line 277
    return-void
.end method
