.class final Lfvd;
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
    .line 51
    iput-object p1, p0, Lfvd;->a:Lfuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfvd;->a:Lfuy;

    .line 1019
    iget-object v0, v0, Lfuy;->a:Lkje;

    .line 54
    invoke-virtual {v0}, Lkje;->d()V

    .line 55
    return-void
.end method
