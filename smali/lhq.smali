.class public final Llhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeq;


# instance fields
.field final a:Lles;


# direct methods
.method public constructor <init>(Lles;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Llhq;->a:Lles;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxx;)Lber;
    .locals 2

    .prologue
    .line 37
    check-cast p1, Lbed;

    .line 1047
    new-instance v0, Lber;

    new-instance v1, Llhu;

    .line 1058
    invoke-direct {v1, p0, p1}, Llhu;-><init>(Llhq;Lbed;)V

    .line 1047
    invoke-direct {v0, p1, v1}, Lber;-><init>(Laxt;Layc;)V

    .line 37
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method
