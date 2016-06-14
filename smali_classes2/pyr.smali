.class final Lpyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lngf;

.field private synthetic b:Lpym;


# direct methods
.method constructor <init>(Lpym;Lngf;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lpyr;->b:Lpym;

    iput-object p2, p0, Lpyr;->a:Lngf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Lpyr;->b:Lpym;

    iget-object v1, p0, Lpyr;->a:Lngf;

    .line 1894
    iget-boolean v2, v0, Lpym;->b:Z

    if-nez v2, :cond_0

    .line 1897
    iget-object v2, v0, Lpym;->c:Lpyl;

    .line 2062
    iput-object v1, v2, Lpyl;->u:Lngf;

    .line 1898
    iget-object v0, v0, Lpym;->c:Lpyl;

    sget-object v1, Lrer;->e:Lrer;

    invoke-virtual {v0, v1}, Lpyl;->a(Lrer;)V

    .line 818
    :cond_0
    return-void
.end method
