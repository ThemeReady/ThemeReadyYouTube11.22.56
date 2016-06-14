.class public final Ldtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Ldtn;

.field final c:Ldtm;

.field public d:Z


# direct methods
.method public constructor <init>(Ldti;Ljava/lang/Integer;Ljava/lang/String;ILdtn;)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p2, p0, Ldtj;->a:Ljava/lang/Integer;

    .line 399
    iput-object p5, p0, Ldtj;->b:Ldtn;

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldtj;->d:Z

    .line 401
    new-instance v0, Ldtk;

    invoke-direct {v0, p0, p3, p4}, Ldtk;-><init>(Ldtj;Ljava/lang/String;I)V

    iput-object v0, p0, Ldtj;->c:Ldtm;

    .line 419
    return-void
.end method
