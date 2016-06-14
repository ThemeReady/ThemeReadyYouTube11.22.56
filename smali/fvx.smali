.class final Lfvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrhb;

.field private synthetic b:Lfvu;


# direct methods
.method constructor <init>(Lfvu;Lrhb;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lfvx;->b:Lfvu;

    iput-object p2, p0, Lfvx;->a:Lrhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lfvx;->b:Lfvu;

    .line 1031
    iget-object v0, v0, Lfvu;->a:Lrgs;

    .line 177
    iget-object v1, p0, Lfvx;->a:Lrhb;

    invoke-interface {v0, v1}, Lrgs;->a(Lrhb;)V

    .line 178
    return-void
.end method
