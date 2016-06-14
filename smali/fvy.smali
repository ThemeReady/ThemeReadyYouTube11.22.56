.class final Lfvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lfvu;


# direct methods
.method constructor <init>(Lfvu;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lfvy;->c:Lfvu;

    iput-object p2, p0, Lfvy;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lfvy;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lfvy;->c:Lfvu;

    .line 1031
    iget-object v0, v0, Lfvu;->a:Lrgs;

    .line 187
    iget-object v1, p0, Lfvy;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfvy;->b:Z

    invoke-interface {v0, v1, v2}, Lrgs;->a(Ljava/lang/String;Z)V

    .line 188
    return-void
.end method
