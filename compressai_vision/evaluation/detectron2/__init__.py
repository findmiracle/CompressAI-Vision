"""The old pipeline where we tried to use the Detectron2 library only for
database handling, evaluation, etc.
"""
from .inference import inference_on_dataset
from .mapper import EncodingDecodingDatasetMapper
from .tools import filterInstances, mapDataset, mapInputDict, mapInstances

__all__ = [
    "inference_on_dataset",
    "EncodingDecodingDatasetMapper",
    "filterInstances",
    "mapDataset",
    "mapInputDict",
    "mapInstances",
]


raise AssertionError("legacy code")
