.class public final Lmaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmag;


# direct methods
.method public constructor <init>(Lmag;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    iput-object v0, p0, Lmaa;->a:Lmag;

    .line 28
    return-void
.end method

.method public static a(Lncg;Lncg;)Lncg;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lstj;

    invoke-direct {v0}, Lstj;-><init>()V

    .line 1063
    :try_start_0
    iget-object v1, p1, Lncg;->a:Lstj;

    .line 102
    invoke-static {v1}, Lwbx;->a(Lwbx;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwbx;->a(Lwbx;[BI)Lwbx;
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    .line 2063
    iget-object v1, p0, Lncg;->a:Lstj;

    .line 109
    iget-object v1, v1, Lstj;->c:[Lssz;

    iput-object v1, v0, Lstj;->c:[Lssz;

    .line 110
    new-instance v1, Lncg;

    invoke-direct {v1, v0}, Lncg;-><init>(Lstj;)V

    return-object v1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception while copying ConversationSectionRenderers"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
