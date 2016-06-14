.class final Llib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llia;


# direct methods
.method constructor <init>(Llia;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Llib;->a:Llia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llib;->a:Llia;

    .line 1017
    iget-object v0, v0, Llia;->a:Llns;

    .line 39
    invoke-virtual {v0}, Llns;->a()V

    .line 40
    return-void
.end method
