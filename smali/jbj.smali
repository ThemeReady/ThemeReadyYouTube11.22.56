.class final Ljbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljbi;


# direct methods
.method constructor <init>(Ljbi;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ljbj;->b:Ljbi;

    iput p2, p0, Ljbj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Ljbj;->b:Ljbi;

    iget v1, p0, Ljbj;->a:I

    .line 1169
    new-instance v2, Lwpn;

    invoke-direct {v2}, Lwpn;-><init>()V

    .line 1170
    new-instance v3, Lwpj;

    invoke-direct {v3}, Lwpj;-><init>()V

    iput-object v3, v2, Lwpn;->g:Lwpj;

    .line 1176
    iget-object v3, v2, Lwpn;->g:Lwpj;

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v5, v0, Ljbi;->c:Ljcy;

    .line 1178
    invoke-virtual {v5}, Ljcy;->c()F

    move-result v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 1177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwpj;->b:Ljava/lang/Integer;

    .line 1179
    iget-object v3, v2, Lwpn;->g:Lwpj;

    iput v1, v3, Lwpj;->a:I

    .line 1180
    iget-object v0, v0, Ljbi;->a:Ljcb;

    invoke-interface {v0, v2}, Ljcb;->a(Lwpn;)V

    .line 160
    return-void
.end method
