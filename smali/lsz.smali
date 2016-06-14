.class public final Llsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnng;


# instance fields
.field private synthetic a:Llst;


# direct methods
.method public constructor <init>(Llst;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Llsz;->a:Llst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnf;Lnmc;I)V
    .locals 2

    .prologue
    .line 918
    const-string v0, "conversation_id"

    iget-object v1, p0, Llsz;->a:Llst;

    .line 1080
    iget-object v1, v1, Llst;->j:Ljava/lang/String;

    .line 918
    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 919
    return-void
.end method
