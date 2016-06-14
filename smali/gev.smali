.class final Lgev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgdf;

.field private synthetic b:Lgeu;


# direct methods
.method constructor <init>(Lgeu;Lgdf;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lgev;->b:Lgeu;

    iput-object p2, p0, Lgev;->a:Lgdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lgev;->b:Lgeu;

    .line 1078
    iget-object v0, v0, Lgeu;->a:Lgew;

    .line 820
    iget-object v1, p0, Lgev;->b:Lgeu;

    .line 2078
    iget v1, v1, Lgeu;->b:I

    .line 820
    iget-object v2, p0, Lgev;->a:Lgdf;

    invoke-interface {v0, v1, v2}, Lgew;->a(ILgdf;)V

    .line 821
    return-void
.end method
