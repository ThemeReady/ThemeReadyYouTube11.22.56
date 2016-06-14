.class final Lvok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lvqe;

.field private synthetic d:Lvoc;


# direct methods
.method constructor <init>(Lvoc;Ljava/lang/String;ZLvqe;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lvok;->d:Lvoc;

    iput-object p2, p0, Lvok;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lvok;->b:Z

    iput-object p4, p0, Lvok;->c:Lvqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lvok;->d:Lvoc;

    iget-object v0, v0, Lvoc;->a:Lvob;

    .line 1029
    iget-object v0, v0, Lvob;->d:Lvon;

    .line 132
    iget-object v1, p0, Lvok;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lvok;->b:Z

    iget-object v3, p0, Lvok;->c:Lvqe;

    invoke-interface {v0, v1, v2, v3}, Lvon;->a(Ljava/lang/String;ZLvqe;)V

    .line 133
    return-void
.end method
