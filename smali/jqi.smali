.class final Ljqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljpx;

.field private synthetic b:Ljqh;


# direct methods
.method constructor <init>(Ljqh;Ljpx;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ljqi;->b:Ljqh;

    iput-object p2, p0, Ljqi;->a:Ljpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ljqi;->b:Ljqh;

    iget-object v1, p0, Ljqi;->a:Ljpx;

    invoke-virtual {v0, v1}, Ljqh;->b(Lpkp;)Lpkt;

    .line 47
    return-void
.end method
