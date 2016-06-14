.class final Lgob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgnz;


# direct methods
.method constructor <init>(Lgnz;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lgob;->a:Lgnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lgob;->a:Lgnz;

    .line 1049
    iget-object v0, v0, Lgnz;->a:Lgod;

    .line 334
    invoke-interface {v0}, Lgod;->a()V

    .line 335
    return-void
.end method
