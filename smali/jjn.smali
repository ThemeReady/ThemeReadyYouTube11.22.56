.class final Ljjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljjl;


# direct methods
.method constructor <init>(Ljjl;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ljjn;->a:Ljjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ljjn;->a:Ljjl;

    invoke-virtual {v0}, Ljjl;->e()V

    .line 242
    iget-object v0, p0, Ljjn;->a:Ljjl;

    .line 1045
    invoke-virtual {v0}, Ljjl;->g()V

    .line 243
    iget-object v0, p0, Ljjn;->a:Ljjl;

    .line 2045
    invoke-virtual {v0}, Ljjl;->h()V

    .line 244
    iget-object v0, p0, Ljjn;->a:Ljjl;

    .line 3045
    invoke-virtual {v0}, Ljjl;->c()V

    .line 245
    return-void
.end method
