.class final Leck;
.super Laof;
.source "SourceFile"


# instance fields
.field private final a:Lecf;

.field private final b:Lnnr;


# direct methods
.method public constructor <init>(Lecf;Lnnr;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Laof;-><init>()V

    .line 347
    iput-object p1, p0, Leck;->a:Lecf;

    .line 348
    iput-object p2, p0, Leck;->b:Lnnr;

    .line 349
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Leck;->b:Lnnr;

    invoke-virtual {v0}, Lnnr;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 378
    iget-object v0, p0, Leck;->a:Lecf;

    invoke-virtual {v0}, Lecf;->e()V

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Leck;->a:Lecf;

    invoke-virtual {v0}, Lecf;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Leck;->c()V

    .line 354
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Leck;->c()V

    .line 364
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Leck;->c()V

    .line 359
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Leck;->c()V

    .line 369
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Leck;->c()V

    .line 374
    return-void
.end method
