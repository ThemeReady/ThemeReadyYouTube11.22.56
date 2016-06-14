.class final Lnal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luyj;

.field final b:Lsnf;


# direct methods
.method public constructor <init>(Lnir;Lsnf;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Luyj;

    invoke-direct {v0}, Luyj;-><init>()V

    iput-object v0, p0, Lnal;->a:Luyj;

    .line 105
    iget-object v0, p0, Lnal;->a:Luyj;

    .line 1264
    iget v1, p1, Lnir;->aE:I

    .line 105
    iput v1, v0, Luyj;->b:I

    .line 106
    iput-object p2, p0, Lnal;->b:Lsnf;

    .line 107
    return-void
.end method

.method public constructor <init>(Luyj;Lsnf;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lnal;->a:Luyj;

    .line 117
    iput-object p2, p0, Lnal;->b:Lsnf;

    .line 118
    return-void
.end method

.method public constructor <init>([BLsnf;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Luyj;

    invoke-direct {v0}, Luyj;-><init>()V

    iput-object v0, p0, Lnal;->a:Luyj;

    .line 111
    iget-object v0, p0, Lnal;->a:Luyj;

    iput-object p1, v0, Luyj;->a:[B

    .line 112
    iput-object p2, p0, Lnal;->b:Lsnf;

    .line 113
    return-void
.end method
