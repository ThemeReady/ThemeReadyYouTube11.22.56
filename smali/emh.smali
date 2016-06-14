.class final Lemh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lemg;


# direct methods
.method constructor <init>(Lemg;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lemh;->a:Lemg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lemh;->a:Lemg;

    iget-object v0, v0, Lemg;->b:Lemd;

    .line 1024
    iget-object v0, v0, Lemd;->a:Lelw;

    .line 242
    iget-object v1, p0, Lemh;->a:Lemg;

    iget-object v1, v1, Lemg;->b:Lemd;

    invoke-virtual {v0, v1}, Lelw;->b(Lemc;)V

    .line 244
    return-void
.end method
