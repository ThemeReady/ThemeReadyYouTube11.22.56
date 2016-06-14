.class final Lekk;
.super Leke;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltpz;

.field private synthetic b:Lekj;


# direct methods
.method constructor <init>(Lekj;Ltpz;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lekk;->b:Lekj;

    iput-object p2, p0, Lekk;->a:Ltpz;

    invoke-direct {p0}, Leke;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lekk;->b:Lekj;

    iget-object v1, p0, Lekk;->a:Ltpz;

    .line 1026
    iput-object v1, v0, Lekj;->a:Ltpz;

    .line 94
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lekk;->b:Lekj;

    .line 2026
    const/4 v1, 0x0

    iput-object v1, v0, Lekj;->a:Ltpz;

    .line 99
    return-void
.end method
