.class final Losm;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Losl;


# direct methods
.method constructor <init>(Losl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Losm;->a:Losl;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1126
    new-instance v0, Lpbu;

    iget-object v1, p0, Losm;->a:Losl;

    .line 2105
    iget-object v1, v1, Losl;->c:Lkte;

    .line 1126
    invoke-virtual {v1}, Lkte;->l()Lkzu;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbu;-><init>(Lkzu;)V

    .line 123
    return-object v0
.end method
