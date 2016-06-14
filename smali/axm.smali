.class public final Laxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeq;


# instance fields
.field private final a:Lauy;

.field private final b:Laxh;


# direct methods
.method public constructor <init>(Lauy;Laxh;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laxm;->a:Lauy;

    .line 29
    iput-object p2, p0, Laxm;->b:Laxh;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxx;)Lber;
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lbed;

    .line 1040
    new-instance v0, Lber;

    new-instance v1, Laxi;

    iget-object v2, p0, Laxm;->a:Lauy;

    iget-object v3, p0, Laxm;->b:Laxh;

    invoke-direct {v1, v2, p1, v3}, Laxi;-><init>(Lauy;Lbed;Laxh;)V

    invoke-direct {v0, p1, v1}, Lber;-><init>(Laxt;Layc;)V

    .line 18
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
