.class public final Lpsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpsl;->a:Lwoo;

    .line 33
    iput-object p2, p0, Lpsl;->b:Lwoo;

    .line 35
    iput-object p3, p0, Lpsl;->c:Lwoo;

    .line 37
    iput-object p4, p0, Lpsl;->d:Lwoo;

    .line 39
    iput-object p5, p0, Lpsl;->e:Lwoo;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lpsk;

    iget-object v1, p0, Lpsl;->a:Lwoo;

    iget-object v2, p0, Lpsl;->b:Lwoo;

    iget-object v3, p0, Lpsl;->c:Lwoo;

    iget-object v4, p0, Lpsl;->d:Lwoo;

    iget-object v5, p0, Lpsl;->e:Lwoo;

    invoke-direct/range {v0 .. v5}, Lpsk;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 11
    return-object v0
.end method
