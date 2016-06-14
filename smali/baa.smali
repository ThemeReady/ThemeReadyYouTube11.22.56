.class final Lbaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblu;


# instance fields
.field private synthetic a:Lazz;


# direct methods
.method constructor <init>(Lazz;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lbaa;->a:Lazz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1392
    new-instance v0, Lazh;

    iget-object v1, p0, Lbaa;->a:Lazz;

    .line 2386
    iget-object v1, v1, Lazz;->a:Lazm;

    .line 1392
    iget-object v2, p0, Lbaa;->a:Lazz;

    .line 3386
    iget-object v2, v2, Lazz;->b:Lpj;

    .line 1392
    invoke-direct {v0, v1, v2}, Lazh;-><init>(Lazm;Lpj;)V

    .line 389
    return-object v0
.end method
