.class final Lefr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Legb;

.field private synthetic b:Lefq;


# direct methods
.method constructor <init>(Lefq;Legb;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lefr;->b:Lefq;

    iput-object p2, p0, Lefr;->a:Legb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lefr;->b:Lefq;

    iget-object v1, p0, Lefr;->a:Legb;

    .line 1062
    invoke-virtual {v0, v1}, Lefq;->a(Legb;)V

    .line 164
    iget-object v0, p0, Lefr;->b:Lefq;

    .line 2062
    iget-object v0, v0, Lefq;->a:Ldlf;

    .line 164
    invoke-virtual {v0}, Ldlf;->a()V

    .line 165
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lefr;->b:Lefq;

    .line 3062
    iget-object v0, v0, Lefq;->i:Llkp;

    .line 174
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 175
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
