.class final Llio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lles;


# instance fields
.field private final a:Lauy;


# direct methods
.method constructor <init>(Lauy;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llio;->a:Lauy;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llho;)Llho;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Llio;->a:Lauy;

    new-instance v1, Llhp;

    invoke-direct {v1, p1}, Llhp;-><init>(Llho;)V

    invoke-virtual {v0, v1}, Lauy;->a(Lauv;)Lauv;

    .line 29
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Llio;->a:Lauy;

    invoke-virtual {v0}, Lauy;->a()V

    .line 24
    return-void
.end method

.method public final b()Lauh;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Llio;->a:Lauy;

    .line 1181
    iget-object v0, v0, Lauy;->d:Lauh;

    .line 34
    return-object v0
.end method
