.class public final Ljjj;
.super Lgmk;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lgma;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljjj;-><init>(Ljava/io/IOException;Lgma;Ljava/lang/Integer;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lgma;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lgmk;-><init>(Ljava/io/IOException;Lgma;I)V

    .line 58
    iput-object p3, p0, Ljjj;->c:Ljava/lang/Integer;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgma;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lgmk;-><init>(Ljava/lang/String;Lgma;I)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Ljjj;->c:Ljava/lang/Integer;

    .line 64
    return-void
.end method
