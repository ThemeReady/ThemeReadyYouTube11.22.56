.class final Llyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Llra;


# direct methods
.method constructor <init>(Llra;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Llyi;->a:Llra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Llyi;->a:Llra;

    invoke-interface {v0}, Llra;->a()V

    .line 178
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 168
    check-cast p1, Ltec;

    .line 1172
    iget-object v0, p0, Llyi;->a:Llra;

    iget-object v1, p1, Ltec;->a:Lted;

    iget-object v1, v1, Lted;->a:Lsri;

    invoke-interface {v0, v1}, Llra;->a(Ljava/lang/Object;)V

    .line 168
    return-void
.end method
