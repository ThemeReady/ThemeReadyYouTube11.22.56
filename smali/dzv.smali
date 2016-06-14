.class final Ldzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Ldvo;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ldzu;


# direct methods
.method constructor <init>(Ldzu;Ldvo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldzv;->d:Ldzu;

    iput-object p2, p0, Ldzv;->a:Ldvo;

    iput-object p3, p0, Ldzv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Ldzv;->d:Ldzu;

    iget-object v1, p0, Ldzv;->a:Ldvo;

    iget-object v2, p0, Ldzv;->b:Ljava/lang/String;

    sget-object v3, Lmzc;->a:[B

    .line 1034
    invoke-virtual {v0, v1, v2, v3}, Ldzu;->a(Ldvo;Ljava/lang/String;[B)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldzv;->d:Ldzu;

    .line 2034
    iget-object v0, v0, Ldzu;->d:Llkp;

    .line 89
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
