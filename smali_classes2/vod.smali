.class final Lvod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvna;

.field private synthetic b:Lvoc;


# direct methods
.method constructor <init>(Lvoc;Lvna;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lvod;->b:Lvoc;

    iput-object p2, p0, Lvod;->a:Lvna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lvod;->b:Lvoc;

    iget-object v0, v0, Lvoc;->a:Lvob;

    .line 1029
    iget-object v0, v0, Lvob;->d:Lvon;

    .line 46
    iget-object v1, p0, Lvod;->a:Lvna;

    invoke-interface {v0, v1}, Lvon;->a(Lvna;)V

    .line 47
    return-void
.end method
