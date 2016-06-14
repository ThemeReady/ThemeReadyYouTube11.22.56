.class public final Lkgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llmu;

.field private final c:Lkez;

.field private final d:Lpoh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llmu;Lkez;Lpoh;)V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkgh;->a:Ljava/lang/String;

    .line 298
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lkgh;->b:Llmu;

    .line 299
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkez;

    iput-object v0, p0, Lkgh;->c:Lkez;

    .line 300
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoh;

    iput-object v0, p0, Lkgh;->d:Lpoh;

    .line 301
    invoke-virtual {p3}, Lkez;->a()V

    .line 302
    return-void
.end method


# virtual methods
.method public final a()Lkgf;
    .locals 6

    .prologue
    .line 305
    new-instance v0, Lkgf;

    iget-object v1, p0, Lkgh;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    iget-object v3, p0, Lkgh;->b:Llmu;

    .line 306
    invoke-interface {v3}, Llmu;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iget-object v3, p0, Lkgh;->c:Lkez;

    invoke-direct {v0, v1, v2, v3}, Lkgf;-><init>(Ljava/lang/String;Ljava/util/Random;Lkez;)V

    .line 308
    iget-object v1, p0, Lkgh;->d:Lpoh;

    invoke-virtual {v1, v0}, Lpoh;->a(Lpoi;)V

    .line 309
    return-object v0
.end method
