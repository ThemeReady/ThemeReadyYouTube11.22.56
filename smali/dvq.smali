.class final Ldvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Ldvo;

.field private synthetic b:Ltmc;

.field private synthetic d:Ldvp;


# direct methods
.method constructor <init>(Ldvp;Ldvo;Ltmc;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Ldvq;->d:Ldvp;

    iput-object p2, p0, Ldvq;->a:Ldvo;

    iput-object p3, p0, Ldvq;->b:Ltmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Ldvq;->d:Ldvp;

    iget-object v1, p0, Ldvq;->a:Ldvo;

    iget-object v2, p0, Ldvq;->b:Ltmc;

    .line 1045
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldvp;->a(Ldvo;Ltmc;Z)V

    .line 372
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ldvq;->d:Ldvp;

    .line 2045
    iget-object v0, v0, Ldvp;->a:Llkp;

    .line 381
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 382
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method
