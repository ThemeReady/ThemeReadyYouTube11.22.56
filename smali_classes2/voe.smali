.class final Lvoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvoc;


# direct methods
.method constructor <init>(Lvoc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lvoe;->a:Lvoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lvoe;->a:Lvoc;

    iget-object v0, v0, Lvoc;->a:Lvob;

    .line 1029
    iget-object v0, v0, Lvob;->d:Lvon;

    .line 56
    invoke-interface {v0}, Lvon;->a()V

    .line 57
    return-void
.end method
