.class final Lfva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfuy;


# direct methods
.method constructor <init>(Lfuy;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lfva;->a:Lfuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lfva;->a:Lfuy;

    .line 1019
    iget-object v0, v0, Lfuy;->a:Lkje;

    .line 135
    invoke-virtual {v0}, Lkje;->f()V

    .line 136
    return-void
.end method
