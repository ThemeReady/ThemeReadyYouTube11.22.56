.class final Lvij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhh;


# instance fields
.field private synthetic a:Lvii;


# direct methods
.method constructor <init>(Lvii;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lvij;->a:Lvii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lvij;->a:Lvii;

    .line 1020
    iget-object v0, v0, Lvii;->a:Lnnh;

    .line 37
    iget-object v1, p0, Lvij;->a:Lvii;

    .line 2020
    iget-object v1, v1, Lvii;->b:Lnnf;

    .line 37
    iget-object v2, p0, Lvij;->a:Lvii;

    .line 3020
    iget-object v2, v2, Lvii;->c:Lunr;

    .line 37
    invoke-interface {v0, v1, v2}, Lnnh;->a(Lnnf;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
