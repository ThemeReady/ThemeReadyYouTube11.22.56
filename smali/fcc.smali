.class public final Lfcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfcc;->a:Lwnl;

    .line 37
    iput-object p2, p0, Lfcc;->b:Lwoo;

    .line 39
    iput-object p3, p0, Lfcc;->c:Lwoo;

    .line 42
    iput-object p4, p0, Lfcc;->d:Lwoo;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1047
    iget-object v0, p0, Lfcc;->a:Lwnl;

    new-instance v1, Lfbg;

    iget-object v2, p0, Lfcc;->b:Lwoo;

    iget-object v3, p0, Lfcc;->c:Lwoo;

    iget-object v4, p0, Lfcc;->d:Lwoo;

    invoke-direct {v1, v2, v3, v4}, Lfbg;-><init>(Lwoo;Lwoo;Lwoo;)V

    invoke-static {v0, v1}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    .line 11
    return-object v0
.end method
