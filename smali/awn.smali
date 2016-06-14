.class final Lawn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lawm;


# direct methods
.method constructor <init>(Lawm;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lawn;->a:Lawm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lawn;->a:Lawm;

    .line 1048
    iget-object v0, v0, Lawm;->c:Lbiz;

    .line 63
    iget-object v1, p0, Lawn;->a:Lawm;

    invoke-interface {v0, v1}, Lbiz;->a(Lbja;)V

    .line 64
    return-void
.end method
