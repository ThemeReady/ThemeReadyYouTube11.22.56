.class public final Ldxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldym;


# instance fields
.field private synthetic a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldxz;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Ldxz;->a:Ldxy;

    .line 1054
    iget-object v0, v0, Ldxy;->f:Lbwk;

    .line 142
    iget-object v1, p0, Ldxz;->a:Ldxy;

    .line 2054
    iget-object v1, v1, Ldxy;->j:Ljava/lang/String;

    .line 142
    iget-object v2, p0, Ldxz;->a:Ldxy;

    .line 3054
    iget-object v2, v2, Ldxy;->u:Ljava/lang/String;

    .line 142
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbwk;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    return-void
.end method
