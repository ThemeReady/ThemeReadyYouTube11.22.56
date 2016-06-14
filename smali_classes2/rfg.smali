.class final Lrfg;
.super Lpnv;
.source "SourceFile"


# instance fields
.field private final a:Lnvd;

.field private final b:Ljava/lang/String;

.field private synthetic c:Lrfc;


# direct methods
.method constructor <init>(Lrfc;Lnvd;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lrfg;->c:Lrfc;

    invoke-direct {p0}, Lpnv;-><init>()V

    .line 343
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvd;

    iput-object v0, p0, Lrfg;->a:Lnvd;

    .line 344
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrfg;->b:Ljava/lang/String;

    .line 345
    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 337
    check-cast p1, Lnkz;

    .line 1349
    iget-object v0, p0, Lrfg;->c:Lrfc;

    iget-object v1, p0, Lrfg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lrfc;->a(Ljava/lang/String;Lnkz;)Lnkz;

    move-result-object v0

    .line 1350
    iget-object v1, p0, Lrfg;->c:Lrfc;

    .line 2045
    iget-object v1, v1, Lrfc;->d:Lkzu;

    .line 1350
    new-instance v2, Lqnt;

    iget-object v3, p0, Lrfg;->a:Lnvd;

    .line 2355
    iget-boolean v3, v3, Lnny;->e:Z

    .line 1350
    invoke-direct {v2, v3}, Lqnt;-><init>(Z)V

    invoke-virtual {v1, v2}, Lkzu;->d(Ljava/lang/Object;)V

    .line 1351
    invoke-super {p0, v0}, Lpnv;->onResponse(Ljava/lang/Object;)V

    .line 337
    return-void
.end method
