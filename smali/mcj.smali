.class public final Lmcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnng;


# instance fields
.field private final a:Lmci;


# direct methods
.method public constructor <init>(Lmci;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmci;

    iput-object v0, p0, Lmcj;->a:Lmci;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lnnf;Lnmc;I)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "ConversationItemListener"

    iget-object v1, p0, Lmcj;->a:Lmci;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void
.end method
