.class public final Lfco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfco;->a:Lwnl;

    .line 35
    iput-object p2, p0, Lfco;->b:Lwoo;

    .line 37
    iput-object p3, p0, Lfco;->c:Lwoo;

    .line 39
    iput-object p4, p0, Lfco;->d:Lwoo;

    .line 41
    iput-object p5, p0, Lfco;->e:Lwoo;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v0, p0, Lfco;->a:Lwnl;

    new-instance v1, Lfbr;

    iget-object v2, p0, Lfco;->b:Lwoo;

    iget-object v3, p0, Lfco;->c:Lwoo;

    iget-object v4, p0, Lfco;->d:Lwoo;

    iget-object v5, p0, Lfco;->e:Lwoo;

    invoke-direct {v1, v2, v3, v4, v5}, Lfbr;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;)V

    invoke-static {v0, v1}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbr;

    .line 9
    return-object v0
.end method
