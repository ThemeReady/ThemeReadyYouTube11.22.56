.class final Lvrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvrw;


# direct methods
.method constructor <init>(Lvrw;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lvrx;->a:Lvrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lvrx;->a:Lvrw;

    iget-object v0, v0, Lvrw;->a:Lvrl;

    invoke-virtual {v0}, Lvrl;->l()V

    .line 303
    return-void
.end method
