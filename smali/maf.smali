.class public final Lmaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lmae;


# direct methods
.method public constructor <init>(Lmae;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lmaf;->c:Lmae;

    .line 262
    return-void
.end method


# virtual methods
.method public final a()Lmae;
    .locals 7

    .prologue
    .line 275
    new-instance v0, Lmae;

    iget-object v1, p0, Lmaf;->c:Lmae;

    .line 1022
    iget-object v1, v1, Lmae;->a:Ljava/lang/String;

    .line 276
    iget-object v2, p0, Lmaf;->c:Lmae;

    .line 2022
    iget-object v2, v2, Lmae;->b:Lsrl;

    .line 277
    iget-object v3, p0, Lmaf;->c:Lmae;

    .line 3022
    iget-object v3, v3, Lmae;->c:Ltzw;

    .line 278
    iget-object v4, p0, Lmaf;->c:Lmae;

    .line 4022
    iget-object v4, v4, Lmae;->d:Lupf;

    .line 279
    iget-boolean v5, p0, Lmaf;->a:Z

    iget-boolean v6, p0, Lmaf;->b:Z

    invoke-direct/range {v0 .. v6}, Lmae;-><init>(Ljava/lang/String;Lsrl;Ltzw;Lupf;ZZ)V

    .line 275
    return-object v0
.end method
