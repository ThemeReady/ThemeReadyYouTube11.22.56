.class final Lfvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfvu;


# direct methods
.method constructor <init>(Lfvu;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lfvw;->a:Lfvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lfvw;->a:Lfvu;

    .line 1031
    iget-object v0, v0, Lfvu;->a:Lrgs;

    .line 167
    invoke-interface {v0}, Lrgs;->f()V

    .line 168
    return-void
.end method
