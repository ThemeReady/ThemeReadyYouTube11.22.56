.class abstract Lory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lkxm;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkxm;)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lory;->a:Ljava/lang/Object;

    .line 279
    iput-object p2, p0, Lory;->b:Lkxm;

    .line 280
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1284
    iget-object v0, p0, Lory;->b:Lkxm;

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lory;->b:Lkxm;

    iget-object v1, p0, Lory;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 272
    :cond_0
    return-void
.end method
