.class public final Llaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liug;

.field private synthetic b:Llai;


# direct methods
.method public constructor <init>(Llai;Liug;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Llaj;->b:Llai;

    iput-object p2, p0, Llaj;->a:Liug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Llaj;->b:Llai;

    .line 1025
    iget-object v0, v0, Llai;->b:Liub;

    .line 62
    iget-object v1, p0, Llaj;->a:Liug;

    invoke-interface {v1}, Liug;->a()Liuf;

    move-result-object v1

    invoke-interface {v0, v1}, Liub;->a(Liuf;)Lirr;

    .line 63
    return-void
.end method
