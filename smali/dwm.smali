.class final Ldwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldwl;


# direct methods
.method constructor <init>(Ldwl;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldwm;->a:Ldwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldwm;->a:Ldwl;

    iget-object v0, v0, Ldwl;->c:Ldwk;

    iget-object v0, v0, Ldwk;->a:Ldwp;

    invoke-virtual {v0}, Ldwp;->a()V

    .line 87
    return-void
.end method
