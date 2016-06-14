.class final Lvog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvqe;

.field private synthetic c:Lvoc;


# direct methods
.method constructor <init>(Lvoc;Ljava/lang/String;Lvqe;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lvog;->c:Lvoc;

    iput-object p2, p0, Lvog;->a:Ljava/lang/String;

    iput-object p3, p0, Lvog;->b:Lvqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lvog;->c:Lvoc;

    iget-object v0, v0, Lvoc;->a:Lvob;

    .line 1029
    iget-object v0, v0, Lvob;->d:Lvon;

    .line 83
    iget-object v1, p0, Lvog;->a:Ljava/lang/String;

    iget-object v2, p0, Lvog;->b:Lvqe;

    invoke-interface {v0, v1, v2}, Lvon;->a(Ljava/lang/String;Lvqe;)V

    .line 84
    return-void
.end method
